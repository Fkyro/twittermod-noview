.class public final Llos$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Llos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgns;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llos;

    invoke-direct {v0, p0}, Llos;-><init>(Llos$a;)V

    return-object v0
.end method
