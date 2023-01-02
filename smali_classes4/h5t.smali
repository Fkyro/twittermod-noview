.class public final synthetic Lh5t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh6m;


# static fields
.field public static final synthetic E0:Lh5t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5t;

    invoke-direct {v0}, Lh5t;-><init>()V

    sput-object v0, Lh5t;->E0:Lh5t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    sget v0, Lj5t;->g2:I

    invoke-static {p2}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
