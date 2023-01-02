.class public final Ljfb$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljpj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfb;-><init>(Lni6;Lg8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8u;

.field public final synthetic b:Lni6;


# direct methods
.method public constructor <init>(Lg8u;Lni6;)V
    .locals 0

    iput-object p1, p0, Ljfb$b;->a:Lg8u;

    iput-object p2, p0, Ljfb$b;->b:Lni6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4s$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljfb$b;->a:Lg8u;

    .line 2
    iget-object v1, p0, Ljfb$b;->b:Lni6;

    .line 3
    iput-object v1, p1, Ld4s$a;->f:Lni6;

    .line 4
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4s;

    .line 5
    invoke-virtual {v0, p1}, Lg8u;->I3(Ld4s;)I

    move-result p1

    return p1
.end method
