.class public final synthetic Lugv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh6m;


# static fields
.field public static final synthetic E0:Lugv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lugv;

    invoke-direct {v0}, Lugv;-><init>()V

    sput-object v0, Lugv;->E0:Lugv;

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

    check-cast p2, Ljava/lang/String;

    const-string v0, "result_new_username"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
