.class public final Llzf$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Llzf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbav;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Llzf;

    iget-object v1, p0, Llzf$a;->a:Lbav;

    iget-object v2, p0, Llzf$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llzf;-><init>(Lbav;Ljava/lang/String;)V

    return-object v0
.end method
