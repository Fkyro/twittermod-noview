.class public final Lj5j$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lj5j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolb;

.field public b:Llwr;

.field public c:Lq4j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj5j;

    invoke-direct {v0, p0}, Lj5j;-><init>(Lj5j$a;)V

    return-object v0
.end method
