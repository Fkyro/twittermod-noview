.class public final Ldu1$a;
.super Ldu1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldu1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu1$a;

    invoke-direct {v0}, Ldu1$a;-><init>()V

    sput-object v0, Ldu1$a;->a:Ldu1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldu1;-><init>()V

    return-void
.end method
