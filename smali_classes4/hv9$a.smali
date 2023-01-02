.class public final Lhv9$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lhv9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc17;

.field public b:Lb9g;

.field public c:Lye2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhv9;

    invoke-direct {v0, p0}, Lhv9;-><init>(Lhv9$a;)V

    return-object v0
.end method
