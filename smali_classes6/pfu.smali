.class public final synthetic Lpfu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lrfu;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lofu$a;


# direct methods
.method public synthetic constructor <init>(Lrfu;Ljava/lang/String;ILjava/lang/String;Lofu$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfu;->E0:Lrfu;

    iput-object p2, p0, Lpfu;->F0:Ljava/lang/String;

    iput p3, p0, Lpfu;->G0:I

    iput-object p4, p0, Lpfu;->H0:Ljava/lang/String;

    iput-object p5, p0, Lpfu;->I0:Lofu$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lpfu;->E0:Lrfu;

    iget-object v1, p0, Lpfu;->F0:Ljava/lang/String;

    iget v5, p0, Lpfu;->G0:I

    iget-object v7, p0, Lpfu;->H0:Ljava/lang/String;

    iget-object v9, p0, Lpfu;->I0:Lofu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v10

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v11, Lsfu;

    iget-object v3, v0, Lrfu;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, v0, Lrfu;->d:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lsfu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lqfu;

    invoke-direct {v0, v9, v1}, Lqfu;-><init>(Lofu$a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v11, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 6
    invoke-virtual {v10, v11}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
