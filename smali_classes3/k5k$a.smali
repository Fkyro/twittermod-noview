.class public final Lk5k$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk5k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk5k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5k$a;

    invoke-direct {v0}, Lk5k$a;-><init>()V

    sput-object v0, Lk5k$a;->a:Lk5k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
