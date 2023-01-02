.class public final Lb22$a;
.super Lb22;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb22$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb22$a;

    invoke-direct {v0}, Lb22$a;-><init>()V

    sput-object v0, Lb22$a;->a:Lb22$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb22;-><init>()V

    return-void
.end method
