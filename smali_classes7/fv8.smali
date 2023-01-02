.class public final synthetic Lfv8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsh8;


# instance fields
.field public final synthetic E0:Lhv8;


# direct methods
.method public synthetic constructor <init>(Lhv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv8;->E0:Lhv8;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lfv8;->E0:Lhv8;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lhv8;->K0:Lu2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
