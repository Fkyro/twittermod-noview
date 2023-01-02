.class public final Ldm0$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ldm0;",
        "Ldm0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldm0;

    .line 2
    const-class v0, Lm6t;

    const-string v1, "output"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obj"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p2, Ldm0;->a:Ldm0$d;

    const-class v2, Ldm0$d;

    sget-object v3, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v3, Luq6;

    invoke-direct {v3, v2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v3, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v1, Leji;->a:I

    .line 7
    iget-object v1, p2, Ldm0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 8
    iget-object v1, p2, Ldm0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 9
    iget-object v1, p2, Ldm0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 10
    iget-object v1, p2, Ldm0;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 11
    iget-object v1, p2, Ldm0;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 12
    iget-object v1, p2, Ldm0;->h:Lfcl;

    sget-object v2, Lfcl;->c:Lfcl$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-wide v1, p2, Ldm0;->i:J

    invoke-virtual {p1, v1, v2}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 15
    iget-object v1, p2, Ldm0;->j:Lm6t;

    .line 16
    new-instance v2, Luq6;

    invoke-direct {v2, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p2, Ldm0;->k:Lm6t;

    .line 20
    new-instance v2, Luq6;

    invoke-direct {v2, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v2, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p2, Ldm0;->l:Lm6t;

    .line 23
    new-instance v2, Luq6;

    invoke-direct {v2, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v2, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p2, Ldm0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 26
    iget-wide v0, p2, Ldm0;->n:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 27
    iget-object p2, p2, Ldm0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 20

    new-instance v19, Ldm0$a;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Ldm0$a;-><init>(Ldm0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfcl;JLm6t;Lm6t;Lm6t;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Ldm0$a;

    .line 2
    const-class p3, Lm6t;

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Ldm0$d;

    sget-object v1, Ltq6;->a:Ltq6$h;

    const-string v1, "input.readNotNullObject(\u2026r(StoreType::class.java))"

    .line 4
    invoke-static {v0, p1, v1}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ldm0$d;

    .line 6
    iput-object v0, p2, Ldm0$a;->a:Ldm0$d;

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input.readNotNullString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p2, Ldm0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p2, Ldm0$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p2, Ldm0$a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p2, Ldm0$a;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p2, Ldm0$a;->g:Ljava/lang/String;

    .line 17
    sget-object v0, Lfcl;->c:Lfcl$c;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(RatingsData.SERIALIZER)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfcl;

    .line 18
    iput-object v0, p2, Ldm0$a;->h:Lfcl;

    .line 19
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 20
    iput-wide v0, p2, Ldm0$a;->i:J

    const-string v0, "input.readNotNullObject(\u2026er(Tristate::class.java))"

    .line 21
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lm6t;

    .line 23
    iput-object v1, p2, Ldm0$a;->j:Lm6t;

    .line 24
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lm6t;

    .line 26
    iput-object v1, p2, Ldm0$a;->k:Lm6t;

    .line 27
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Lm6t;

    .line 29
    iput-object p3, p2, Ldm0$a;->l:Lm6t;

    .line 30
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 31
    iput-object p3, p2, Ldm0$a;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 33
    iput-wide v0, p2, Ldm0$a;->n:J

    .line 34
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p2, Ldm0$a;->f:Ljava/lang/String;

    return-void
.end method
