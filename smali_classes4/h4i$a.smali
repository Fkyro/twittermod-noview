.class public final Lh4i$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lh4i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ly6i;

.field public b:Ly6i;

.field public c:Ly6i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh4i;

    invoke-direct {v0, p0}, Lh4i;-><init>(Lh4i$a;)V

    return-object v0
.end method
