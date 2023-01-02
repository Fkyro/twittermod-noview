.class public interface abstract Leaf$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final S:Leaf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leaf$a$a;

    invoke-direct {v0}, Leaf$a$a;-><init>()V

    sput-object v0, Leaf$a;->S:Leaf$a$a;

    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public abstract q()V
.end method
