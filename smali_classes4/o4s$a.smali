.class public final Lo4s$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lo4s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj4s;

.field public b:Lm4s;

.field public c:Lecs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo4s;

    invoke-direct {v0, p0}, Lo4s;-><init>(Lo4s$a;)V

    return-object v0
.end method
