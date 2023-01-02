.class public final Ljrv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljrv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrv$a;

    invoke-direct {v0}, Ljrv$a;-><init>()V

    sput-object v0, Ljrv$a;->a:Ljrv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
