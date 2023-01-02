.class public final synthetic Ljgg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:Lht9;


# direct methods
.method public synthetic constructor <init>(Lht9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgg;->E0:Lht9;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljgg;->E0:Lht9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Lvwk;->c(I)Lvwk;

    move-result-object p1

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
