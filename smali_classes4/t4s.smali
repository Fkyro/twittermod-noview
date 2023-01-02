.class public final synthetic Lt4s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# instance fields
.field public final synthetic a:Ldmd;

.field public final synthetic b:Ldmd;


# direct methods
.method public synthetic constructor <init>(Ldmd;Ldmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4s;->a:Ldmd;

    iput-object p2, p0, Lt4s;->b:Ldmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt4s;->a:Ldmd;

    iget-object v1, p0, Lt4s;->b:Ldmd;

    check-cast p1, Lf0f;

    .line 1
    invoke-interface {v1, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7s$a;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7s;

    .line 2
    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0m;

    return-object p1
.end method
