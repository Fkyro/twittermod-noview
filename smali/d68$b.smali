.class public final Ld68$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lceo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld68;-><init>(Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    iput-object p1, p0, Ld68$b;->a:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld68$b;->a:Ld68;

    .line 2
    iget-object v0, v0, Ld68;->a:Lx9b;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
