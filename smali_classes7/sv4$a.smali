.class public final Lsv4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsv4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv4$a;

    invoke-direct {v0}, Lsv4$a;-><init>()V

    sput-object v0, Lsv4$a;->a:Lsv4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
