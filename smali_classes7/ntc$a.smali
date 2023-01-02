.class public final Lntc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lntc;-><init>(Lcom/twitter/ui/widget/TextContentView;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lntc;


# direct methods
.method public constructor <init>(Lntc;)V
    .locals 0

    iput-object p1, p0, Lntc$a;->a:Lntc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntc$a;->a:Lntc;

    .line 2
    iget-object v0, v0, Lntc;->J0:Lu2l;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntc$a;->a:Lntc;

    .line 2
    iget-object v0, v0, Lntc;->J0:Lu2l;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
