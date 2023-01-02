.class public final Lhhn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhhn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhn$a;

    invoke-direct {v0}, Lhhn$a;-><init>()V

    sput-object v0, Lhhn$a;->a:Lhhn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
