.class public final Lqph;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqph$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lrph;",
        "Lpph;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqph$b;

.field public static final e:Lqph$a;


# instance fields
.field public final a:Lsvs;

.field public final b:Liri;

.field public final c:Lzgi;

.field public final d:Lcpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqph$b;

    invoke-direct {v0}, Lqph$b;-><init>()V

    sput-object v0, Lqph;->Companion:Lqph$b;

    new-instance v0, Lqph$a;

    invoke-direct {v0}, Lqph$a;-><init>()V

    sput-object v0, Lqph;->e:Lqph$a;

    return-void
.end method

.method public constructor <init>(Lsvs;Liri;Lzgi;Lcpl;)V
    .locals 1

    const-string v0, "topicsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtViewHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numTopicsSelectedManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqph;->a:Lsvs;

    .line 3
    iput-object p2, p0, Lqph;->b:Liri;

    .line 4
    iput-object p3, p0, Lqph;->c:Lzgi;

    .line 5
    iput-object p4, p0, Lqph;->d:Lcpl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrph;

    invoke-virtual {p0, p1}, Lqph;->f(Lrph;)Lpph;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrph;)Lpph;
    .locals 7

    const-string v0, "navigationLinkOptions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lrph;->d:Lpyq;

    if-eqz v0, :cond_0

    iget v0, v0, Lpyq;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljvs;

    .line 3
    iget-object v2, p0, Lqph;->a:Lsvs;

    .line 4
    iget-object v3, p0, Lqph;->b:Liri;

    .line 5
    iget-object v5, p0, Lqph;->c:Lzgi;

    .line 6
    iget-object v6, p0, Lqph;->d:Lcpl;

    move-object v1, v0

    move-object v4, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Ljvs;-><init>(Lsvs;Llib;Lrph;Lzgi;Lcpl;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lqph;->e:Lqph$a;

    :goto_1
    return-object v0
.end method
