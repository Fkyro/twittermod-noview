.class public final Lmhc$b$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmhc$b$a;

.field public static final b:Lmhc$b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhc$b$a;

    invoke-direct {v0}, Lmhc$b$a;-><init>()V

    sput-object v0, Lmhc$b$a;->a:Lmhc$b$a;

    new-instance v0, Lmhc$b$a$a;

    invoke-direct {v0}, Lmhc$b$a$a;-><init>()V

    sput-object v0, Lmhc$b$a;->b:Lmhc$b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
