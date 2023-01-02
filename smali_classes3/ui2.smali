.class public final synthetic Lui2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldv3$a;


# instance fields
.field public final synthetic E0:Lvy3;


# direct methods
.method public synthetic constructor <init>(Lvy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->E0:Lvy3;

    return-void
.end method


# virtual methods
.method public final d(Ltv/periscope/model/chat/Message;)V
    .locals 2

    iget-object v0, p0, Lui2;->E0:Lvy3;

    sget-object v1, Ltv/periscope/model/chat/c$a;->K0:Ltv/periscope/model/chat/c$a;

    invoke-virtual {v0, p1, v1}, Lvy3;->F(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;)V

    return-void
.end method
