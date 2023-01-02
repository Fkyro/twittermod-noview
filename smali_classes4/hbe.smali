.class public final Lhbe;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/subscriptions/labs/LabsActivityContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/labs/LabsActivityContentViewArgs;)V
    .locals 1

    const-string v0, "labsContentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbe;->a:Lcom/twitter/subscriptions/labs/LabsActivityContentViewArgs;

    return-void
.end method
