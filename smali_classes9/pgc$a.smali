.class public final Lpgc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpgc$a;

.field public static final b:Lpgc$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgc$a;

    invoke-direct {v0}, Lpgc$a;-><init>()V

    sput-object v0, Lpgc$a;->a:Lpgc$a;

    new-instance v0, Lpgc$a$a;

    invoke-direct {v0}, Lpgc$a$a;-><init>()V

    sput-object v0, Lpgc$a;->b:Lpgc$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
