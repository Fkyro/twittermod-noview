.class public final Lsrs;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrs$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsrs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsrs$a;

    invoke-direct {v0}, Lsrs$a;-><init>()V

    sput-object v0, Lsrs;->Companion:Lsrs$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lst9;)V
    .locals 2

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referringEventNamespace"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Llf1;-><init>()V

    .line 3
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "args_topic_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    .line 5
    sget-object v0, Lst9$b;->b:Lst9$b;

    invoke-static {p2, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    const-string v0, "arg_referring_event_namespace"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method
