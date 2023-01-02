.class public final Lhvi$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhvi$a;

.field public static final b:Lhvi$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvi$a;

    invoke-direct {v0}, Lhvi$a;-><init>()V

    sput-object v0, Lhvi$a;->a:Lhvi$a;

    new-instance v0, Lhvi$a$a;

    invoke-direct {v0}, Lhvi$a$a;-><init>()V

    sput-object v0, Lhvi$a;->b:Lhvi$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
