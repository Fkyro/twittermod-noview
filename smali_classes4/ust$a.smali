.class public final Lust$a;
.super Loii;
.source "Twttr"

# interfaces
.implements Lrpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lust;",
        ">;",
        "Lrpt$a;"
    }
.end annotation


# instance fields
.field public E0:Lwou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lust;

    invoke-direct {v0, p0}, Lust;-><init>(Lust$a;)V

    return-object v0
.end method
