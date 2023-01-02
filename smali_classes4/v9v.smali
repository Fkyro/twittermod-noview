.class public final Lv9v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9v$b;,
        Lv9v$a;
    }
.end annotation


# static fields
.field public static final h:Lv9v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lv9v;",
            "Lv9v$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq1j;

.field public final c:Llbs;

.field public final d:Ly9v;

.field public final e:Lbav;

.field public final f:Lx9v;

.field public final g:Lyam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9v$b;

    invoke-direct {v0}, Lv9v$b;-><init>()V

    sput-object v0, Lv9v;->h:Lv9v$b;

    return-void
.end method

.method public constructor <init>(Lv9v$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv9v$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lv9v;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lv9v$a;->b:Lq1j;

    iput-object v0, p0, Lv9v;->b:Lq1j;

    .line 4
    iget-object v0, p1, Lv9v$a;->c:Llbs;

    iput-object v0, p0, Lv9v;->c:Llbs;

    .line 5
    iget-object v0, p1, Lv9v$a;->d:Ly9v;

    iput-object v0, p0, Lv9v;->d:Ly9v;

    .line 6
    iget-object v0, p1, Lv9v$a;->e:Lbav;

    iput-object v0, p0, Lv9v;->e:Lbav;

    .line 7
    iget-object v0, p1, Lv9v$a;->f:Lx9v;

    iput-object v0, p0, Lv9v;->f:Lx9v;

    .line 8
    iget-object p1, p1, Lv9v$a;->g:Lyam;

    iput-object p1, p0, Lv9v;->g:Lyam;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv9v;->c:Llbs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lv9v;->e:Lbav;

    sget-object v1, Lbav;->I0:Lbav;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv9v;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv9v;->b:Lq1j;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv9v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv9v;->d:Ly9v;

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lv9v;->e:Lbav;

    sget-object v3, Lbav;->J0:Lbav;

    if-ne v0, v3, :cond_1

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "blue_business_affiliate_badge_consumption_ui_enabled"

    .line 5
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lv9v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lv9v;

    .line 3
    iget-object v2, p0, Lv9v;->a:Ljava/lang/String;

    iget-object v3, p1, Lv9v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv9v;->b:Lq1j;

    iget-object v3, p1, Lv9v;->b:Lq1j;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv9v;->c:Llbs;

    iget-object v3, p1, Lv9v;->c:Llbs;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv9v;->d:Ly9v;

    iget-object v3, p1, Lv9v;->d:Ly9v;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv9v;->e:Lbav;

    iget-object v3, p1, Lv9v;->e:Lbav;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv9v;->f:Lx9v;

    iget-object v3, p1, Lv9v;->f:Lx9v;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv9v;->g:Lyam;

    iget-object p1, p1, Lv9v;->g:Lyam;

    .line 7
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv9v;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv9v;->b:Lq1j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv9v;->c:Llbs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lv9v;->d:Ly9v;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lv9v;->e:Lbav;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lv9v;->f:Lx9v;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lv9v;->g:Lyam;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
