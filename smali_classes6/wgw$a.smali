.class public final Lwgw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li7w;


# direct methods
.method public constructor <init>(Li7w;)V
    .locals 0

    iput-object p1, p0, Lwgw$a;->E0:Li7w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb7w;

    .line 2
    iget-object p1, p0, Lwgw$a;->E0:Li7w;

    invoke-virtual {p1}, Li7w;->a()Landroid/view/View;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
