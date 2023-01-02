.class public final Lw4m$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lw4m$a;

.field public static final b:Lw4m$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4m$a;

    invoke-direct {v0}, Lw4m$a;-><init>()V

    sput-object v0, Lw4m$a;->a:Lw4m$a;

    new-instance v0, Lw4m$a$a;

    invoke-direct {v0}, Lw4m$a$a;-><init>()V

    sput-object v0, Lw4m$a;->b:Lw4m$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
