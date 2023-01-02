.class public final Ldht$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ldht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb9g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldht;

    iget-object v1, p0, Ldht$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldht$a;->b:Lb9g;

    iget-boolean v3, p0, Ldht$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ldht;-><init>(Ljava/lang/String;Lb9g;Z)V

    return-object v0
.end method
