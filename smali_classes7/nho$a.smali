.class public final Lnho$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnho$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnho$a;

    invoke-direct {v0}, Lnho$a;-><init>()V

    sput-object v0, Lnho$a;->a:Lnho$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
