.class public final synthetic Lyee;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic E0:Lyee;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyee;

    invoke-direct {v0}, Lyee;-><init>()V

    sput-object v0, Lyee;->E0:Lyee;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    return-object v0
.end method
