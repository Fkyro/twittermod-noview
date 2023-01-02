.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Ljm0;

.field public final synthetic F0:Ldm0;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lxtu;

.field public final synthetic I0:Lztu$a;

.field public final synthetic J0:Leaw;

.field public final synthetic K0:Z

.field public final synthetic L0:Z


# direct methods
.method public synthetic constructor <init>(Ljm0;Ldm0;Ljava/lang/String;Lxtu;Lztu$a;Leaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim0;->E0:Ljm0;

    iput-object p2, p0, Lim0;->F0:Ldm0;

    iput-object p3, p0, Lim0;->G0:Ljava/lang/String;

    iput-object p4, p0, Lim0;->H0:Lxtu;

    iput-object p5, p0, Lim0;->I0:Lztu$a;

    iput-object p6, p0, Lim0;->J0:Leaw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lim0;->K0:Z

    iput-boolean p1, p0, Lim0;->L0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v9, p0, Lim0;->E0:Ljm0;

    iget-object v10, p0, Lim0;->F0:Ldm0;

    iget-object v11, p0, Lim0;->G0:Ljava/lang/String;

    iget-object v12, p0, Lim0;->H0:Lxtu;

    iget-object v4, p0, Lim0;->I0:Lztu$a;

    iget-object v13, p0, Lim0;->J0:Leaw;

    iget-boolean v7, p0, Lim0;->K0:Z

    iget-boolean v8, p0, Lim0;->L0:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v10, Ldm0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v9

    move-object v2, v11

    move-object v3, v12

    move-object v6, v13

    .line 3
    invoke-virtual/range {v0 .. v8}, Ljm0;->e(Ljava/lang/String;Ljava/lang/String;Lxtu;Lztu$a;ZLeaw;ZZ)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v9, Ljm0;->a:Lud3;

    iget-object v0, v10, Ldm0;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lud3;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, v9, Ljm0;->b:Lef3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "open_link"

    move-object v2, v11

    move-object v3, v12

    move-object v5, v13

    invoke-interface/range {v0 .. v7}, Lef3;->h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    .line 8
    iget-object p1, v9, Ljm0;->b:Lef3;

    iget-object v0, v10, Ldm0;->b:Ljava/lang/String;

    const-string v1, "open_link"

    invoke-interface {p1, v0, v1, v11}, Lef3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
