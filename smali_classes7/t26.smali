.class public final synthetic Lt26;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqh8;


# instance fields
.field public final synthetic E0:Lu26;


# direct methods
.method public synthetic constructor <init>(Lu26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt26;->E0:Lu26;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lt26;->E0:Lu26;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lu26;->a()V

    return-void
.end method
