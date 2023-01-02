.class public final Lyw7$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lyw7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lww7;

.field public b:Lww7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyw7;

    invoke-direct {v0, p0}, Lyw7;-><init>(Lyw7$a;)V

    return-object v0
.end method
