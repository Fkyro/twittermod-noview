.class public final Lcom/twitter/app/dm/inbox/DMInboxController$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrs6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/inbox/DMInboxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->b:Lcom/twitter/app/dm/inbox/DMInboxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->a:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->b:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 2
    iget v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->b:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 4
    iget v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->r:I

    :goto_0
    return v0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->b:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 3
    iput p1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$b;->b:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 5
    iput p1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->r:I

    :goto_0
    return-void
.end method
