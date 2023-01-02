.class public interface abstract Lqng$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqng$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqng$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqng$a$a;->a:Lqng$a$a;

    sput-object v0, Lqng$a;->Companion:Lqng$a$a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
