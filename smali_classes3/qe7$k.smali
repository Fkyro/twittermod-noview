.class public final Lqe7$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe7;-><init>(Laau;Lut9;Lcom/twitter/app/dm/inbox/DMInboxController;Lree;Lhod;Lji7;Lzsb;Ldtb;ZLub7;Lffr;Ldqh;Liy3;Li0d;Le5b;)V
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
.field public final synthetic E0:Lbkd;


# direct methods
.method public constructor <init>(Lbkd;)V
    .locals 0

    iput-object p1, p0, Lqe7$k;->E0:Lbkd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe7$k;->E0:Lbkd;

    invoke-interface {v0}, Lbkd;->dismiss()V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
