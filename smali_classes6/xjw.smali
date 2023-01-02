.class public final synthetic Lxjw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# instance fields
.field public final synthetic a:Ldmd;


# direct methods
.method public synthetic constructor <init>(Ldmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjw;->a:Ldmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxjw;->a:Ldmd;

    check-cast p1, Lf0f;

    .line 1
    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7s$a;

    const/4 v0, 0x6

    .line 2
    iput v0, p1, Lb7s$a;->c:I

    return-object p1
.end method
