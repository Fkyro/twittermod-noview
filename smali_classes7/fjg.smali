.class public final Lfjg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;)V
    .locals 0

    iput-object p1, p0, Lfjg;->E0:Lgjg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/mentions/settings/model/MentionSettings;

    .line 2
    iget-object v0, p0, Lfjg;->E0:Lgjg;

    .line 3
    iget-object v0, v0, Lgjg;->G0:Lu2l;

    .line 4
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
