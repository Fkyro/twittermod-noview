.class public final Lw7s$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lw7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lw7s;

    iget-object v1, p0, Lw7s$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lw7s$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lw7s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
