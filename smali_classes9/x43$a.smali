.class public final Lx43$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx43$a;

.field public static final b:Lx43$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx43$a;

    invoke-direct {v0}, Lx43$a;-><init>()V

    sput-object v0, Lx43$a;->a:Lx43$a;

    new-instance v0, Lx43$a$a;

    invoke-direct {v0}, Lx43$a$a;-><init>()V

    sput-object v0, Lx43$a;->b:Lx43$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
