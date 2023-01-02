.class public final Lcok;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldcv;",
        "Lznk$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcok;

    invoke-direct {v0}, Lcok;-><init>()V

    sput-object v0, Lcok;->E0:Lcok;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldcv;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lznk;->Companion:Lznk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lka1;->H0:Lka1;

    .line 5
    sget-object v1, Lka1;->F0:Lka1;

    .line 6
    sget-object v2, La1j;->b:La1j;

    sget v3, Leji;->a:I

    .line 7
    iget-object v3, p1, Ldcv;->a:Lfcv;

    .line 8
    iget-object v4, p1, Ldcv;->b:Ljcv;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, Ljcv;->a:Ln4f;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v4, Ln4f;->a:Lsx0;

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v4, Lsx0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 12
    invoke-static {}, Lcwk;->r()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    new-instance v1, La1j;

    invoke-direct {v1, v4}, La1j;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_4

    if-eq v1, v0, :cond_3

    .line 14
    iget-boolean v0, v3, Lfcv;->b:Z

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lka1;->E0:Lka1;

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lka1;->G0:Lka1;

    :goto_2
    move-object v1, v0

    .line 17
    :cond_3
    iget-object v0, v3, Lfcv;->a:Ljava/lang/String;

    .line 18
    new-instance v2, La1j;

    invoke-direct {v2, v0}, La1j;-><init>(Ljava/lang/Object;)V

    .line 19
    :cond_4
    new-instance v0, Lznk$a$a;

    .line 20
    iget-object p1, p1, Ldcv;->b:Ljcv;

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p1, Ljcv;->a:Ln4f;

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p1, Ln4f;->a:Lsx0;

    if-eqz p1, :cond_5

    .line 23
    iget-object v5, p1, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    .line 24
    :cond_5
    sget-object p1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v5, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 25
    invoke-direct {v0, v1, v4, v2, p1}, Lznk$a$a;-><init>(Lka1;La1j;La1j;Z)V

    return-object v0
.end method
