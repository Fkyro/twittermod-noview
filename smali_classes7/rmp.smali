.class public final synthetic Lrmp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsmp$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    return-object v0
.end method
