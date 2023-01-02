.class public final Lskc$a;
.super Lskc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lskc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskc$a;

    invoke-direct {v0}, Lskc$a;-><init>()V

    sput-object v0, Lskc$a;->a:Lskc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lskc;-><init>()V

    return-void
.end method
