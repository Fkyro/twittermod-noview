.class public final Ltqp$t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqp;->h(Lsqp;Lbk6;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le5f;

.field public final synthetic F0:Lo2v;


# direct methods
.method public constructor <init>(Le5f;Lo2v;)V
    .locals 0

    iput-object p1, p0, Ltqp$t;->E0:Le5f;

    iput-object p2, p0, Ltqp$t;->F0:Lo2v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltqp$t;->E0:Le5f;

    iget-object v0, v0, Le5f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltqp$t;->F0:Lo2v;

    invoke-interface {v1, v0}, Lo2v;->a(Ljava/lang/String;)V

    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
