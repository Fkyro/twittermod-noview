.class public final Lvjj$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lvjj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ltf3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvjj;

    invoke-direct {v0, p0}, Lvjj;-><init>(Lvjj$a;)V

    return-object v0
.end method
