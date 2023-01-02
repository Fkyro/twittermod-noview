.class public final Lctq$a;
.super Lvrj$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvrj$a<",
        "Lctq;",
        "Lctq$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lbtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvrj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lctq;

    invoke-direct {v0, p0}, Lctq;-><init>(Lctq$a;)V

    return-object v0
.end method
