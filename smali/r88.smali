.class public final Lr88;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lynw;

.field public final synthetic F0:Ls88;


# direct methods
.method public constructor <init>(Ls88;Lynw;)V
    .locals 0

    iput-object p1, p0, Lr88;->F0:Ls88;

    iput-object p2, p0, Lr88;->E0:Lynw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v0

    sget-object v1, Ls88;->d:Ljava/lang/String;

    const-string v2, "Scheduling work "

    .line 2
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lr88;->E0:Lynw;

    iget-object v3, v3, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr88;->F0:Ls88;

    iget-object v0, v0, Ls88;->a:Lzpb;

    const/4 v1, 0x1

    new-array v1, v1, [Lynw;

    iget-object v2, p0, Lr88;->E0:Lynw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lzpb;->d([Lynw;)V

    return-void
.end method
