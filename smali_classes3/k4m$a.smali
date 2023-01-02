.class public final Lk4m$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4m;-><init>(Lk4m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "Ll1i;",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk4m;


# direct methods
.method public constructor <init>(Lk4m;)V
    .locals 0

    iput-object p1, p0, Lk4m$a;->E0:Lk4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lit0;)V
    .locals 0

    return-void
.end method

.method public final c(Lit0;Z)V
    .locals 0

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object p1, p0, Lk4m$a;->E0:Lk4m;

    iget-object p1, p1, Lk4m;->h1:Lv8c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv8c;->b()V

    :cond_0
    return-void
.end method
