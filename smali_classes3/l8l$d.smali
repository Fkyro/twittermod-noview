.class public final Ll8l$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8l;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lze7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll8l;


# direct methods
.method public constructor <init>(Ll8l;)V
    .locals 0

    iput-object p1, p0, Ll8l$d;->E0:Ll8l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8l$d;->E0:Ll8l;

    .line 2
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    .line 3
    sget-object v1, Lze7;->w:Lze7$b;

    const-string v2, "args_inbox_item"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.model.dm.DMInboxItem"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lze7;

    return-object v0
.end method
