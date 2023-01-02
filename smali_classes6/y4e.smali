.class public final Ly4e;
.super Lsd6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4e$b;,
        Ly4e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd6<",
        "Ly4e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ly4e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4e$a;

    invoke-direct {v0}, Ly4e$a;-><init>()V

    sput-object v0, Ly4e;->Companion:Ly4e$a;

    return-void
.end method

.method public constructor <init>(Lg64;I)V
    .locals 1

    .line 4
    new-instance v0, Lj64;

    invoke-direct {v0, p1, p2}, Lj64;-><init>(Lg64;I)V

    .line 5
    new-instance p1, Ly4e$b$b;

    invoke-direct {p1, v0}, Ly4e$b$b;-><init>(Lj64;)V

    .line 6
    invoke-direct {p0, p1}, Lsd6;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj64;)V
    .locals 1

    .line 2
    new-instance v0, Ly4e$b$b;

    invoke-direct {v0, p1}, Ly4e$b$b;-><init>(Lj64;)V

    .line 3
    invoke-direct {p0, v0}, Lsd6;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly4e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsd6;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwzg;)Lbae;
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltgu;->F0:Ltgu;

    .line 3
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lkgq$a;->Q:La4b;

    invoke-virtual {v2}, La4b;->i()Lz3b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp9e;->j(Lz3b;)Lx54;

    move-result-object v1

    .line 5
    new-instance v2, Lwhu;

    .line 6
    iget-object v3, p0, Lsd6;->a:Ljava/lang/Object;

    .line 7
    move-object v4, v3

    check-cast v4, Ly4e$b;

    .line 8
    instance-of v5, v4, Ly4e$b$a;

    if-eqz v5, :cond_0

    check-cast v3, Ly4e$b$a;

    .line 9
    iget-object p1, v3, Ly4e$b$a;->a:Lbae;

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v4, Ly4e$b$b;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Ly4e$b$b;

    .line 12
    iget-object v3, v3, Ly4e$b$b;->a:Lj64;

    .line 13
    iget-object v4, v3, Lj64;->a:Lg64;

    .line 14
    iget v3, v3, Lj64;->b:I

    .line 15
    invoke-static {p1, v4}, Lhha;->a(Lwzg;Lg64;)Lx54;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 16
    sget-object p1, Ler9;->H0:Ler9;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4}, Lg64;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "classId.toString()"

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {p1, v5}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v5}, Lx54;->p()Lgmp;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lphr;->n0(Lbae;)Lbae;

    move-result-object v4

    :goto_0
    if-ge v6, v3, :cond_2

    .line 18
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lp9e;->h(Lbae;)Lgmp;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 19
    :goto_1
    invoke-direct {v2, p1}, Lwhu;-><init>(Lbae;)V

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ldae;->e(Ltgu;Lx54;Ljava/util/List;)Lgmp;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
