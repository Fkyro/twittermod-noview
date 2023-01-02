.class public final Lets$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lets;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbsi;

.field public b:Lbsi;

.field public c:Lbsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lets;

    invoke-direct {v0, p0}, Lets;-><init>(Lets$a;)V

    return-object v0
.end method
