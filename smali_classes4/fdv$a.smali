.class public final Lfdv$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwr$a<",
        "Lfdv;",
        "Lfdv$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwwr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwwr$a;-><init>(Lwwr;)V

    .line 2
    iput-object p2, p0, Lfdv$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lfdv$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    .line 2
    iget-object v1, p0, Lfdv$a;->b:Ljava/lang/String;

    const-string v2, "keySubtaskId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfdv$a;->c:Ljava/lang/String;

    const-string v2, "keyFlowToken"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lfdv;

    invoke-direct {v1, v0}, Lfdv;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
